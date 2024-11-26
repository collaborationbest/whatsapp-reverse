.class public LX/4hg;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/instrumentation/InstrumentationInterface;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.gbwhatsapp.instrumentation.InstrumentationInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;)V
    .locals 0

    iput-object p1, p0, LX/4hg;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    invoke-direct {p0}, LX/4hg;-><init>()V

    return-void
.end method

.method public static A00(LX/5Fo;LX/123;LX/103;)V
    .locals 3

    const v2, 0x1d7707c5

    const/4 v1, 0x1

    const-string v0, "send_message_end"

    invoke-interface {p2, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/5Fo;->A03:LX/1YZ;

    invoke-virtual {v0, p1, v1, v1, v1}, LX/1YZ;->A01(LX/123;IZZ)V

    const-string v0, "mark_chat_as_read_end"

    invoke-interface {p2, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 37

    const/4 v0, 0x1

    const-string v3, "com.gbwhatsapp.instrumentation.InstrumentationInterface"

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v36, p3

    if-lt v5, v0, :cond_6d

    const v1, 0xffffff

    if-gt v5, v1, :cond_6c

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v5, v0, :cond_69

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6d

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/4hg;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/1WE;

    invoke-virtual {v1}, LX/1WD;->A00()LX/6JB;

    move-result-object v6

    invoke-virtual {v6}, LX/6JB;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_0
    iget-object v2, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A00:LX/638;

    iget-object v1, v2, LX/638;->A0M:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RequestHandler/request client is not registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Client is not registered"

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    :cond_1
    iget-object v1, v2, LX/638;->A02:LX/1WB;

    iget-object v3, v1, LX/1WB;->A00:LX/0zT;

    sget-object v1, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v3, v1}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    const-string v9, "Feature is disabled!"

    if-nez v1, :cond_2

    const-string v1, "RequestHandler/request service not enabled"

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/638;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v4, v1, LX/0xF;->A0E:LX/14q;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/638;->A0J:LX/6Xj;

    iget-object v1, v1, LX/6Xj;->A00:LX/1WB;

    iget-object v3, v1, LX/1WB;->A00:LX/0zT;

    sget-object v1, LX/0zT;->A1F:LX/0zV;

    invoke-virtual {v3, v1}, LX/0zT;->A04(LX/0zV;)I

    move-result v3

    const/16 v1, 0x14

    if-eq v3, v1, :cond_4

    invoke-static {v4}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Xj;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "RequestHandler/request service not enabled for this number"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20

    :cond_4
    :try_start_1
    iget-object v1, v2, LX/638;->A01:LX/0zv;

    invoke-virtual {v1}, LX/0zv;->A02()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v5}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "action"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch LX/5YU; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    const-string v11, "header"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "protocol_version"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_66
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch LX/5YU; {:try_start_2 .. :try_end_2} :catch_1f
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const-string v5, "get_request_token"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v2, LX/638;->A0K:LX/3G2;

    iget-object v4, v6, LX/6JB;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_3
    .catch LX/5YU; {:try_start_3 .. :try_end_3} :catch_1f
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v7, v5, LX/3G2;->A00:LX/1WC;

    const-string v3, "request/token"

    invoke-static {v4, v3}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "request/token_ts"

    invoke-static {v4, v1}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v7, LX/1WC;->A01:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    monitor-exit v5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "request_token"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v5

    goto/16 :goto_3b
    :try_end_5
    .catch LX/5YU; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :cond_6
    :try_start_6
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v4, "authorization_token"

    const-string v22, ""

    move-object/from16 v1, v22

    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_65
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch LX/5YU; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v1, v2, LX/638;->A0K:LX/3G2;

    iget-object v11, v6, LX/6JB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11, v4}, LX/3G2;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v4, v2, LX/638;->A0A:LX/5p4;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_2
    iget-object v4, v4, LX/5p4;->A00:LX/1WC;

    const-string v1, "metadata/last_active_time"

    invoke-static {v11, v1}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget-object v1, v4, LX/1WC;->A01:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_4

    :sswitch_0
    const-string v5, "access_contacts"

    goto :goto_3

    :sswitch_1
    const-string v5, "get_call_state"

    :goto_3
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    const/16 v17, 0x0

    sparse-switch v14, :sswitch_data_1

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_5
    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_39

    :sswitch_3
    const-string v1, "toggle_call_video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1d77327f

    goto :goto_6

    :sswitch_4
    const-string v1, "get_call_history"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1d77056d

    goto :goto_6

    :sswitch_5
    const-string v1, "send_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1d7707c5

    goto :goto_6

    :sswitch_6
    const-string v1, "get_call_state"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1d770e7b

    goto :goto_6

    :sswitch_7
    const-string v1, "mute_unmute_mic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1d770ba0

    goto :goto_6

    :sswitch_8
    const-string v1, "start_voip_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1d771c74

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_9

    iget-object v4, v2, LX/638;->A0L:LX/103;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, LX/103;->markerStart(I)V

    goto :goto_5
    :try_end_7
    .catch LX/5YU; {:try_start_7 .. :try_end_7} :catch_1f
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :sswitch_9
    :try_start_8
    const-string v1, "start_voip_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v13, v2, LX/638;->A0F:LX/5Fl;

    const-string v14, "Group calling is disabled"

    const-string v12, "stop_instrumentation_service_end"

    const-string v11, "stop_instrumentation_service_start"

    const-string v1, "payload"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "contact_ids"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v10, "Bad request - start_voip_call"

    const-string v9, "fail_reason"

    const v8, 0x1d771c74

    if-nez v1, :cond_a

    const-string v1, "requesthandler/handle-start-voip-call request did not include a contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v13, LX/5Fl;->A0A:LX/103;

    const-string v1, "no contact"

    invoke-interface {v4, v8, v9, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_a
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :goto_8
    :try_start_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "requesthandler/handle-start-voip-call request included an empty contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v13, LX/5Fl;->A0A:LX/103;

    const-string v1, "empty contact"

    invoke-interface {v4, v8, v9, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_b
    iget-object v1, v13, LX/5Fl;->A07:LX/6Ab;

    invoke-virtual {v1, v6, v4}, LX/6Ab;->A00(LX/6JB;Ljava/lang/String;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "requesthandler/handle-start-voip-call cannot place group calls yet"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v13, LX/5Fl;->A0A:LX/103;

    invoke-interface {v1, v8, v9, v14}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    invoke-static {v14, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v13, LX/5Fl;->A0A:LX/103;

    const-string v1, "contact list prepared"

    invoke-interface {v4, v8, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catch_0
    :try_start_a
    move-exception v6

    const-string v1, "requesthandler/handle-start-voip-call request included an invalid contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v13, LX/5Fl;->A0A:LX/103;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "SecurityException"

    :goto_9
    invoke-interface {v5, v8, v9, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SecurityException:"

    invoke-static {v1, v4, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v13, LX/5Fl;->A06:LX/0z2;

    invoke-virtual {v1}, LX/0z2;->A0C()Z

    move-result v1

    if-eqz v1, :cond_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v1, v13, LX/5Fl;->A01:LX/100;

    iget-boolean v1, v1, LX/100;->A00:Z

    if-nez v1, :cond_f

    const-string v1, "foreground_app_start"

    invoke-interface {v4, v8, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v13, LX/5Fl;->A09:LX/6WY;

    invoke-static {v1, v0}, LX/6WY;->A00(LX/6WY;I)V

    const-string v1, "foreground_app_end"

    invoke-interface {v4, v8, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_f
    iget-object v5, v13, LX/5Fl;->A04:LX/0xd;

    iget-object v1, v13, LX/5Fl;->A02:LX/0xF;

    invoke-static {v1, v5, v0}, LX/1AX;->A01(LX/0xF;LX/0xd;Z)[B

    move-result-object v1

    invoke-static {v1}, LX/0uX;->A06([B)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/7t2;

    invoke-direct {v1, v13, v7, v10, v0}, LX/7t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/concurrent/FutureTask;

    invoke-direct {v5, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v13, LX/5Fl;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v5

    const-string v1, "start_call_on_ui_thread_future_finished"

    invoke-interface {v4, v8, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v13, LX/5Fl;->A08:LX/6Zc;

    invoke-virtual {v1, v6, v10}, LX/6Zc;->A04(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_10

    packed-switch v5, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/16 v5, 0xa

    const-string v1, "Can\'t initiate a call when already in a call."

    goto :goto_c

    :pswitch_1
    const/16 v5, 0x9

    const-string v1, "WhatsApp requires voice permissions for this operation."

    goto :goto_c

    :pswitch_2
    const/16 v5, 0xf

    const-string v1, "Video calling is disabled."

    goto :goto_c

    :pswitch_3
    const/16 v5, 0xb

    const-string v1, "The requested contact is blocked."

    goto :goto_c

    :pswitch_4
    const/16 v5, 0xc

    const-string v1, "WhatsApp needs an internet connection to perform this operation."

    goto :goto_c

    :pswitch_5
    const/16 v5, 0xe

    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    goto :goto_c

    :pswitch_6
    const/16 v5, 0xd

    const-string v1, "Can\'t initiate a call when a pending call exists."

    goto :goto_c

    :goto_b
    const/4 v5, 0x5

    const-string v1, "Service internal error! start_voip_call"

    :goto_c
    invoke-static {v1, v5}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_e

    :cond_10
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "call_id"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_e
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v6

    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "Exception"

    :goto_d
    invoke-interface {v4, v8, v9, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "Service internal error! start_voip_call"

    invoke-static {v1, v5}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_e

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "Exception:"

    invoke-static {v1, v5, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_e
    :try_start_d
    invoke-interface {v4, v8, v11}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v13, LX/5Fl;->A09:LX/6WY;

    invoke-static {v1, v0}, LX/6WY;->A01(LX/6WY;I)V

    invoke-interface {v4, v8, v12}, LX/103;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_3a

    :cond_12
    const-string v1, "requesthandler/handle-start-voip-call insufficient permissions for call"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v5, "WhatsApp requires voice permissions for this operation."

    invoke-interface {v4, v8, v9, v5}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v5, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_a
    const-string v1, "mark_message_read"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v5, v2, LX/638;->A0B:LX/5Ff;

    const-string v1, "payload"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    const-string v1, "message_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/5Ff;->A01:LX/6Ac;

    invoke-virtual {v1, v6, v4}, LX/6Ac;->A00(LX/6JB;Ljava/lang/String;)LX/3Sq;

    move-result-object v6

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v5, LX/5Ff;->A00:LX/13g;

    const/4 v13, 0x3

    iget-object v5, v9, LX/13g;->A00:LX/13e;

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "msgstore/setChatPartiallySeen/nochat/"

    invoke-static {v1, v4, v5}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_10
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_13
    iget-wide v7, v10, LX/3RJ;->A0R:J

    iget-wide v4, v6, LX/3Sq;->A1Q:J

    cmp-long v11, v7, v4

    if-ltz v11, :cond_14

    const-string v1, "msgstore/setChatPartiallySeen/message already seen"

    goto :goto_f

    :cond_14
    iget-object v7, v9, LX/13g;->A01:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FY;

    iget-object v8, v4, LX/1FY;->A0K:LX/18E;

    iget-wide v4, v6, LX/3Sq;->A1Q:J

    invoke-virtual {v8, v1, v4, v5}, LX/18E;->A00(LX/123;J)I

    move-result v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "msgstore/setChatPartiallySeen/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/3RJ;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FY;

    iget-object v7, v4, LX/1FY;->A0K:LX/18E;

    iget-wide v4, v6, LX/3Sq;->A1Q:J

    invoke-virtual {v7, v1, v4, v5}, LX/18E;->A02(LX/123;J)I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v8, v9

    move-object v9, v1

    move-object v10, v6

    invoke-static/range {v8 .. v15}, LX/13g;->A00(LX/13g;LX/123;LX/3Sq;IIIZZ)V

    goto :goto_10
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catch_2
    :try_start_f
    const-string v1, "Bad request - mark_message_read"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_b
    const-string v1, "mute_unmute_mic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v10, v2, LX/638;->A0C:LX/5Fg;

    const-string v5, "Bad request - mute_unmute_mic"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget-object v1, v10, LX/5Fg;->A01:LX/5p3;

    iget-object v4, v1, LX/5p3;->A00:LX/0z0;

    const/16 v1, 0x1908

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_15
    const-string v1, "payload"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "call_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/5Fg;->A02:LX/6Zc;

    invoke-virtual {v1, v6, v4}, LX/6Zc;->A03(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/5Fg;->A00:LX/1Qa;

    invoke-interface {v1}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "mute_request_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mute"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    :goto_11
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_16
    const-string v1, "unmute"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    goto :goto_11

    :cond_17
    invoke-static {v5, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_18
    const/16 v4, 0x11

    const-string v1, "There is no call with that call id"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_3
    :try_start_11
    move-exception v4

    const-string v1, "MuteUnmuteMicRequest/handleRequest Error: "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_c
    const-string v1, "reject_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v2, LX/638;->A0I:LX/5Fm;

    invoke-virtual {v1, v6, v8}, LX/5Fm;->A00(LX/6JB;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_d
    const-string v1, "access_contacts"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v5, v2, LX/638;->A04:LX/5Fc;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/5k5;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/5Fc;->A00:LX/1WH;

    iget-object v1, v7, LX/1WH;->A01:LX/1WE;

    invoke-virtual {v1, v11}, LX/1WD;->A02(Ljava/lang/String;)LX/6JB;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.gbwhatsapp.provider.instrumentation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, LX/1WH;->A00:LX/0x5;

    iget-object v4, v1, LX/0x5;->A00:Landroid/content/Context;

    const/16 v1, 0x81

    invoke-virtual {v4, v11, v5, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_12

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Unexpected authority in URI: "

    invoke-static {v5, v1, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_e
    const-string v1, "get_call_state"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v13, v2, LX/638;->A07:LX/5Fp;

    iget-object v12, v13, LX/5Fp;->A06:LX/103;

    const v5, 0x1d770e7b

    const-string v4, "trigger_type"

    const-string v1, "request"

    invoke-interface {v12, v5, v4, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/5Fp;->A08:LX/004;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/voipcalling/CallState;

    iget-object v1, v13, LX/5Fp;->A07:LX/004;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v9, v13, LX/5Fp;->A00:LX/0xF;

    iget-object v8, v13, LX/5Fp;->A01:LX/16Z;

    iget-object v7, v13, LX/5Fp;->A02:LX/17Z;

    iget-object v5, v13, LX/5Fp;->A03:LX/5p3;

    iget-object v4, v13, LX/5Fp;->A05:LX/6Zc;

    iget-object v1, v13, LX/5Fp;->A04:LX/6Ab;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-static/range {v17 .. v26}, LX/5Fp;->A01(LX/0xF;LX/16Z;LX/17Z;LX/5p3;LX/6Ab;LX/6Zc;LX/103;LX/6JB;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_f
    const-string v1, "accept_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v11, v2, LX/638;->A03:LX/5Fj;

    const-string v15, "WhatsApp requires voice permissions for this operation."

    const-string v14, "Group calling is disabled"

    const-string v13, "There is no call with that call id"

    const-string v1, "There is no incoming call"

    const/16 v19, 0x1

    const/4 v5, 0x2

    const/4 v12, 0x3

    const v10, 0x1d770a18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget-object v9, v11, LX/5Fj;->A05:LX/103;

    invoke-interface {v9, v10}, LX/103;->markerStart(I)V

    const-string v4, "payload"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    const-string v8, "fail_reason"

    if-nez v18, :cond_1b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-interface {v9, v10, v8, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_13

    :cond_1b
    const-string v1, "call_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/5Fj;->A04:LX/6Zc;

    invoke-virtual {v1, v6, v4}, LX/6Zc;->A03(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/5Fj;->A01:LX/1Qa;

    invoke-interface {v1}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-nez v1, :cond_1d

    iget-boolean v13, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v6, v11, LX/5Fj;->A06:LX/147;

    iget-object v1, v11, LX/5Fj;->A03:LX/0z2;

    invoke-virtual {v1}, LX/0z2;->A0C()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-static {v1, v6, v13}, LX/3Uj;->A08(LX/0z2;LX/147;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v11, LX/5Fj;->A02:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v6, v11, LX/5Fj;->A00:LX/100;

    iget-boolean v6, v6, LX/100;->A00:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-static {v6}, LX/000;->A1Q(I)Z

    move-result v25

    :try_start_15
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v20

    sget-object v22, LX/5kf;->A00:Ljava/lang/String;

    const/16 v24, 0x3

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v25}, LX/1Bb;->A1a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v6

    const-string v4, "start_activity_start"

    invoke-interface {v9, v10, v4}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "start_activity_end"

    invoke-interface {v9, v10, v1}, LX/103;->markerPoint(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-interface {v9, v10, v7}, LX/103;->markerEnd(IS)V

    goto/16 :goto_3a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_1
    move-exception v3

    goto :goto_14

    :cond_1c
    :try_start_18
    invoke-interface {v9, v10, v8, v15}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v15, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_13

    :cond_1d
    invoke-interface {v9, v10, v8, v14}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    invoke-static {v14, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_13

    :cond_1e
    invoke-interface {v9, v10, v8, v13}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-static {v13, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_13
    :try_start_19
    invoke-interface {v9, v10, v12}, LX/103;->markerEnd(IS)V

    goto/16 :goto_3a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_2
    move-exception v3

    const/16 v19, 0x0

    :goto_14
    :try_start_1a
    iget-object v1, v11, LX/5Fj;->A05:LX/103;

    if-nez v19, :cond_1f

    const/4 v5, 0x3

    :cond_1f
    invoke-interface {v1, v10, v5}, LX/103;->markerEnd(IS)V

    throw v3

    :sswitch_10
    const-string v1, "announce_user_opt_out"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v2, LX/638;->A05:LX/5Fd;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    iget-object v1, v1, LX/5Fd;->A00:LX/1f8;

    invoke-virtual {v1, v11}, LX/1f8;->A00(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catch_4
    :try_start_1c
    move-exception v4

    const-string v1, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request - announce_user_opt_out"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_11
    const-string v1, "stop_voice_message_playback"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_16

    :sswitch_12
    const-string v1, "get_encrypted_cache_key"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v4, v2, LX/638;->A08:LX/5Fe;

    iget-object v1, v4, LX/5Fe;->A00:LX/1WB;

    iget-object v3, v1, LX/1WB;->A01:LX/0z0;

    const/16 v1, 0x1f8b

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "Request is not implemented yet!"

    invoke-static {v1, v7}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_15

    :cond_20
    iget-object v6, v4, LX/5Fe;->A01:LX/1WC;

    const-string v5, "encrypted_cache/key"

    invoke-static {v11, v5}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-static {v1}, LX/4ff;->A1W([B)V

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v5}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "encrypted_cache_key"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_15
    if-eqz v16, :cond_0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x3

    const-string v4, "Service internal error! "

    const-string v3, "fail_reason"

    iget-object v1, v2, LX/638;->A0L:LX/103;

    invoke-interface {v1, v7, v3, v4}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v6}, LX/103;->markerEnd(IS)V

    goto/16 :goto_0
    :try_end_1d
    .catch LX/5YU; {:try_start_1d .. :try_end_1d} :catch_1f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :sswitch_13
    :try_start_1e
    const-string v1, "play_voice_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_16
    iget-object v9, v2, LX/638;->A0D:LX/5Fk;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "stop_voice_message_playback"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v4, v9, LX/5Fk;->A00:LX/74R;

    if-eqz v4, :cond_22
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/74R;->A0H(ZZ)V

    goto :goto_17
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catch_5
    :try_start_20
    const/4 v4, 0x5

    const-string v1, "Service internal error! "

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_22
    :goto_17
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_23
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    iget-object v11, v9, LX/5Fk;->A05:LX/103;

    const v10, 0x1d771213

    invoke-interface {v11, v10}, LX/103;->markerStart(I)V

    iget-object v1, v9, LX/5Fk;->A03:LX/1WB;

    iget-object v4, v1, LX/1WB;->A01:LX/0z0;

    const/16 v1, 0x1612

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v4, 0x3

    const-string v1, "Feature is disabled!play_voice_message"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    :goto_18
    const-string v1, "success"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_19

    :cond_24
    const-string v1, "payload"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    const-string v1, "message_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/5Fk;->A04:LX/6Ac;

    invoke-virtual {v1, v6, v4}, LX/6Ac;->A00(LX/6JB;Ljava/lang/String;)LX/3Sq;

    move-result-object v8

    const-string v1, "read_payload_end"

    invoke-interface {v11, v10, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    instance-of v1, v8, LX/2c4;

    if-eqz v1, :cond_25

    move-object v1, v8

    check-cast v1, LX/2c4;

    invoke-virtual {v1}, LX/2c4;->A1u()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v6, v9, LX/5Fk;->A01:LX/18I;

    const/16 v4, 0x30

    new-instance v1, LX/3vZ;

    invoke-direct {v1, v9, v8, v7, v4}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_18

    :cond_25
    const/16 v4, 0x1a

    const-string v1, "Message requested is not of the correct type. play_voice_message"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_18
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catch_6
    :try_start_23
    const-string v1, "Bad request - play_voice_message"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_18
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :cond_26
    :goto_19
    :try_start_24
    iget-object v6, v9, LX/5Fk;->A06:LX/0xJ;

    const/16 v4, 0x31

    new-instance v1, LX/3vZ;

    invoke-direct {v1, v9, v7, v5, v4}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_3a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catch_7
    move-exception v1

    :try_start_25
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catchall_3
    :try_start_26
    move-exception v6

    iget-object v4, v9, LX/5Fk;->A06:LX/0xJ;

    const/16 v3, 0x31

    new-instance v1, LX/3vZ;

    invoke-direct {v1, v9, v7, v5, v3}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_1a

    :catchall_4
    move-exception v6

    invoke-interface {v4, v8, v11}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v13, LX/5Fl;->A09:LX/6WY;

    invoke-static {v1, v0}, LX/6WY;->A01(LX/6WY;I)V

    invoke-interface {v4, v8, v12}, LX/103;->markerPoint(ILjava/lang/String;)V

    :goto_1a
    throw v6

    :sswitch_14
    const-string v1, "send_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v2, LX/638;->A0E:LX/5Fo;

    const-string v21, "plain_text"

    const-string v5, "media_type"

    const-string v4, "payload"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "contact_id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iget-object v8, v1, LX/5Fo;->A0A:LX/6Ab;

    invoke-virtual {v8, v6, v10}, LX/6Ab;->A00(LX/6JB;Ljava/lang/String;)LX/14p;

    move-result-object v10

    invoke-static {v10}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v8

    iget-object v6, v1, LX/5Fo;->A0C:LX/6Xj;

    invoke-virtual {v6, v8}, LX/6Xj;->A01(LX/123;)Z

    move-result v6

    if-nez v6, :cond_27

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_27
    invoke-virtual {v10}, LX/14p;->A0G()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v11, v10, LX/14p;->A0I:LX/123;

    instance-of v6, v11, LX/14v;

    if-eqz v6, :cond_29

    check-cast v11, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v1, LX/5Fo;->A08:LX/18H;

    invoke-virtual {v6, v11}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v1, LX/5Fo;->A0I:LX/1Fq;

    invoke-virtual {v6, v10, v11}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_28
    const/16 v4, 0x10

    const-string v1, "You can\'t send a message to this group"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_29
    iget-object v11, v1, LX/5Fo;->A02:LX/1RZ;

    invoke-static {v10}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/16 v4, 0xb

    const-string v1, "The requested contact is blocked."

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_2a
    iget-object v6, v1, LX/5Fo;->A0B:LX/60r;

    iget-object v11, v6, LX/60r;->A04:LX/18D;

    invoke-virtual {v11, v8}, LX/18D;->A08(LX/123;)Z

    move-result v10

    if-nez v10, :cond_2b

    const-string v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v4, 0x16

    const-string v1, "User tries to start a new thread which would produce a system message"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_2b
    invoke-virtual {v11, v8}, LX/18D;->A08(LX/123;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1b
    const/16 v4, 0x14

    const-string v1, "There is a critical unread system message in the thread"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_2c
    iget-object v10, v6, LX/60r;->A01:LX/13g;

    invoke-virtual {v10, v8}, LX/13g;->A0A(LX/123;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v6, LX/60r;->A02:LX/13e;

    invoke-virtual {v10, v8}, LX/13e;->A07(LX/123;)J

    move-result-wide v26

    iget-object v10, v6, LX/60r;->A03:LX/0yB;

    const/16 v25, 0x64

    const-wide/16 v28, -0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v29}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v20
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    move-object/from16 v10, v20

    iget-object v13, v10, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v13, :cond_32

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    iget-object v10, v6, LX/60r;->A05:LX/1Ac;

    invoke-virtual {v10, v13, v8}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v12

    if-eqz v12, :cond_2e

    iget-wide v10, v12, LX/3Sq;->A1P:J

    cmp-long v14, v10, v26

    if-eqz v14, :cond_2e

    iget-wide v14, v12, LX/3Sq;->A0I:J

    iget-object v10, v6, LX/60r;->A00:LX/0xd;

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    const-wide/32 v10, 0x5265c00

    sub-long v18, v18, v10

    cmp-long v10, v14, v18

    if-ltz v10, :cond_2e

    instance-of v10, v12, LX/2bc;

    if-nez v10, :cond_30

    instance-of v10, v12, LX/2be;

    if-eqz v10, :cond_2e

    check-cast v12, LX/2be;

    iget v11, v12, LX/2be;->A00:I

    sget-object v10, LX/2yF;->A01:Ljava/util/Set;

    const/16 v10, 0x16

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x17

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x18

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x19

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x1a

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x22

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x23

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x24

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x2e

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x2f

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x30

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x31

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x32

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x37

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x3e

    if-eq v11, v10, :cond_2f

    const/16 v10, 0x3f

    if-eq v11, v10, :cond_2f

    sparse-switch v11, :sswitch_data_3

    :cond_2e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_1d

    :cond_2f
    const-string v1, "system-messages-handler/critical message"

    goto :goto_1c

    :sswitch_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "system-messages-handler/critical message "

    invoke-static {v1, v4, v11}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_30
    :try_start_29
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1b

    :catchall_5
    move-exception v4

    move-object/from16 v1, v20

    iget-object v1, v1, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_31
    throw v4

    :goto_1d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_32
    iget-object v6, v1, LX/5Fo;->A0H:LX/103;

    const-string v10, "contact_checks_end"

    const v13, 0x1d7707c5

    invoke-interface {v6, v13, v10}, LX/103;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v10, v21

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "media_uri"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "message"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "media_quality"

    const/4 v10, -0x1

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "visualization_data"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v4, "read_payload_end"

    invoke-interface {v6, v13, v4}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_18
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    const-string v13, "voice_message"

    const-string v14, "video"

    const-string v4, "photo"

    sparse-switch v15, :sswitch_data_4

    goto/16 :goto_32
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :sswitch_16
    :try_start_2b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const v12, 0x1d7707c5

    invoke-interface {v6, v12, v5, v13}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v1, "SendMessageRequest/sendVoiceMessage/ empty URI"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Bad request -  voice message uri is empty"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_33
    iget-object v4, v1, LX/5Fo;->A09:LX/1WB;

    iget-object v5, v4, LX/1WB;->A01:LX/0z0;

    const/16 v4, 0x1611

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v1, "SendMessageRequest/sendVoiceMessage/ feature disabled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto/16 :goto_27
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :cond_34
    :try_start_2c
    invoke-static {v1}, LX/5Fo;->A00(LX/5Fo;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, LX/3R9;

    invoke-direct {v10}, LX/3R9;-><init>()V

    iget-object v5, v1, LX/5Fo;->A0J:LX/1Hz;

    const/4 v4, 0x0

    invoke-virtual {v5, v9, v4}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v9

    const-string v4, "parse_uri_end"

    invoke-interface {v6, v12, v4}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v13, v1, LX/5Fo;->A0D:LX/5tT;

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v5, v13, LX/5tT;->A00:LX/6WP;

    const-string v1, "emitFileNotExistsError"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v4, "PTT_VALIDATION_FILE_NOT_EXIST"

    move-object/from16 v1, v17

    invoke-static {v5, v4, v1}, LX/6WP;->A01(LX/6WP;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const-string v1, "isValidVoiceMessageFile file validation failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1f
    const-string v1, "SendMessageRequest/sendVoiceMessage/ file validation failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v1, "Bad request -  voice message file validation failed"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_35
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v14, v4, v18

    if-lez v14, :cond_3d

    const-wide/32 v18, 0x1e8480

    cmp-long v14, v4, v18

    if-gtz v14, :cond_3d

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :try_start_2d
    invoke-static {v4}, Lcom/whatsapp/media/OggAnalyzer;->examineOggStream(Ljava/lang/String;)Lcom/whatsapp/media/OggAnalyzer$OggFileReport;

    move-result-object v14

    iget-boolean v4, v14, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    if-nez v4, :cond_36

    iget-object v5, v13, LX/5tT;->A00:LX/6WP;

    const-string v1, "emitNotOpusError"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v4, "PTT_VALIDATION_NOT_OPUS"

    move-object/from16 v1, v17

    invoke-static {v5, v4, v1}, LX/6WP;->A01(LX/6WP;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    iget v4, v14, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_37

    iget-object v6, v13, LX/5tT;->A00:LX/6WP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "emitDurationTooShortError durationSeconds="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/4ff;->A1K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6WP;->A00(F)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_DURATION_MIN"

    :goto_20
    invoke-static {v6, v1, v4}, LX/6WP;->A01(LX/6WP;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_38

    iget-object v6, v13, LX/5tT;->A00:LX/6WP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "emitDurationTooLongError durationSeconds="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/4ff;->A1K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6WP;->A00(F)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_DURATION_MAX"

    goto :goto_20

    :cond_38
    iget v4, v14, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    if-eq v4, v0, :cond_39

    iget-object v6, v13, LX/5tT;->A00:LX/6WP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "emitMultipleStreamsError streamsCount="

    invoke-static {v1, v5, v4}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_MULTIPLE_STREAMS"

    goto :goto_20

    :cond_39
    iget v5, v14, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->samplingRate:I

    const v4, 0xbb80

    if-eq v5, v4, :cond_3a

    iget-object v6, v13, LX/5tT;->A00:LX/6WP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "emitSamplingRateError samplingRateHz="

    invoke-static {v1, v4, v5}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_SAMPLING_RATE"

    goto :goto_20

    :cond_3a
    iget v4, v14, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->channels:I

    if-eq v4, v0, :cond_3b

    iget-object v6, v13, LX/5tT;->A00:LX/6WP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "emitChannelsCountError channelsCount="

    invoke-static {v1, v5, v4}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_CHANNELS"

    goto :goto_20

    :cond_3b
    iget-object v14, v13, LX/5tT;->A00:LX/6WP;

    iget-object v4, v14, LX/6WP;->A00:LX/1WB;

    iget-object v5, v4, LX/1WB;->A01:LX/0z0;

    const/16 v4, 0x17bc

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "emitSuccess suppressed"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_21

    :cond_3c
    const-string v4, "emitSuccess"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v14, LX/6WP;->A01:LX/103;

    const v5, 0x1d771bb0

    invoke-interface {v14, v5}, LX/103;->markerStart(I)V

    const-string v4, "is_success"

    invoke-interface {v14, v5, v4, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v14, v5, v7}, LX/103;->markerEnd(IS)V

    goto :goto_21
    :try_end_2d
    .catch Lcom/whatsapp/media/OggAnalyzer$OggAnalyzerException; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catch_8
    :try_start_2e
    move-exception v4

    const-string v1, "isValidVoiceMessageFile failed to parse file"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v13, LX/5tT;->A00:LX/6WP;

    iget v5, v4, Lcom/whatsapp/media/OggAnalyzer$OggAnalyzerException;->errorCode:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "emitOpusParsingError errorCode="

    invoke-static {v1, v4, v5}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_PARSING"

    invoke-static {v6, v1, v4}, LX/6WP;->A01(LX/6WP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3d
    iget-object v8, v13, LX/5tT;->A00:LX/6WP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "emitFileSizeError fileSizeBytes="

    invoke-static {v1, v6, v4, v5}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    long-to-double v6, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PTT_VALIDATION_FILE_SIZE"

    invoke-static {v8, v1, v4}, LX/6WP;->A01(LX/6WP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_21
    const-string v4, "file_validation_end"

    invoke-interface {v6, v12, v4}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v4, 0x0

    if-nez v11, :cond_3e

    const-string v5, "parseVoiceMessageVisualizationData jsonVisualizationData is null"

    goto :goto_24

    :cond_3e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v15, v0, :cond_42

    const/16 v5, 0x2710

    if-gt v15, v5, :cond_42

    invoke-static {v15}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_18
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :cond_3f
    :try_start_2f
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    if-ltz v7, :cond_41

    const/16 v5, 0x64

    if-gt v7, v5, :cond_41

    invoke-static {v14, v7}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v15, :cond_3f
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_18
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :try_start_30
    iget-object v4, v1, LX/5Fo;->A0E:LX/5pC;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :try_start_31
    iget-object v4, v4, LX/5pC;->A00:LX/0z3;

    iget-object v5, v4, LX/0z3;->A00:LX/0z4;

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :try_start_32
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_22

    :cond_40
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_25
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_18
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :catch_9
    :try_start_33
    move-exception v5

    const-string v4, "generateVoiceMessageVisualizationFile/ Failed to create or open temporary file for visualization data"

    goto :goto_23

    :catch_a
    move-exception v5

    const-string v4, "Unexpected error writing or flushing visualization data to disk"

    :goto_23
    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v17

    goto :goto_25
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_33} :catch_18
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :cond_41
    :try_start_34
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "isValidValue value is outside expected range: "

    invoke-static {v5, v11, v7}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_26
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_34} :catch_18
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :catch_b
    :try_start_35
    move-exception v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "parseVoiceMessageVisualizationData invalid integer at position "

    invoke-static {v5, v7, v13}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_42
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "parseVoiceMessageVisualizationData jsonDataLen="

    invoke-static {v5, v7, v15}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :goto_24
    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v5, "generate_voice_visualization_end"

    invoke-interface {v6, v12, v5}, LX/103;->markerPoint(ILjava/lang/String;)V

    :goto_26
    iput-object v9, v10, LX/3R9;->A0I:Ljava/io/File;

    iget-object v5, v1, LX/5Fo;->A0F:LX/1YN;

    iget-object v7, v1, LX/5Fo;->A05:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v23

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    invoke-virtual/range {v18 .. v27}, LX/1YN;->A00(LX/3R9;LX/123;LX/3Sq;Ljava/lang/String;JJZ)LX/2c4;

    move-result-object v10

    invoke-static {v9}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v5

    iput v5, v10, LX/2cL;->A0B:I

    iget-object v7, v1, LX/5Fo;->A0G:LX/3Lh;

    move-object/from16 v5, v17

    invoke-virtual {v7, v5, v10, v4}, LX/3Lh;->A00(LX/6zn;LX/2c4;Ljava/io/File;)V

    invoke-static {v1, v8, v6}, LX/4hg;->A00(LX/5Fo;LX/123;LX/103;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_35} :catch_18
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :catch_c
    move-exception v4

    const-string v1, "SendMessageRequest/sendmedia/sendvoicemessage/share-failed/ "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "No space"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0x13

    const-string v9, "Device doesn\'t have enough free space"

    :goto_27
    invoke-static {v9, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_43
    const/4 v1, 0x5

    const-string v9, "Service internal error! "

    goto :goto_27

    :sswitch_17
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const v7, 0x1d7707c5

    invoke-interface {v6, v7, v5, v14}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    const-string v1, "Bad request -  video uri is empty"

    :goto_28
    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_44
    iget-object v4, v1, LX/5Fo;->A07:LX/0z2;

    invoke-virtual {v4}, LX/0z2;->A04()LX/5Vs;

    move-result-object v5

    sget-object v4, LX/5Vs;->A03:LX/5Vs;

    if-eq v5, v4, :cond_45

    const/16 v4, 0x18

    const-string v1, "Missing media permission to send media Messages"

    goto :goto_28

    :cond_45
    const-string v4, "permission_checks_end"

    invoke-interface {v6, v7, v4}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v4, "parse_uri_end"

    invoke-interface {v6, v7, v4}, LX/103;->markerPoint(ILjava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_36} :catch_18
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :try_start_37
    invoke-static {v1}, LX/5Fo;->A00(LX/5Fo;)V

    iget-object v7, v1, LX/5Fo;->A00:LX/1aj;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_37} :catch_18
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    iget-object v4, v1, LX/5Fo;->A04:LX/0zP;

    invoke-virtual {v4}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    :try_start_39
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "temp_"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v10, v4, v5}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/5Fo;->A06:LX/0x5;

    iget-object v4, v4, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v10, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v4, 0x1000
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    :try_start_3a
    new-array v11, v4, [B

    :goto_29
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v4, -0x1

    if-eq v10, v4, :cond_46

    const/4 v4, 0x0

    invoke-virtual {v5, v11, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_29
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_d
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :cond_46
    :try_start_3b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2c
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3b} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_3b} :catch_18
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :catch_d
    move-exception v4

    goto :goto_2a

    :catch_e
    move-exception v4

    move-object/from16 v5, v17

    goto :goto_2a

    :catchall_6
    move-exception v4

    goto :goto_2e

    :catch_f
    move-exception v4

    move-object/from16 v9, v17

    move-object v5, v9

    :goto_2a
    :try_start_3c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v9, :cond_47
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :try_start_3d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_47
    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2b
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3d} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_3d} :catch_18
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    :catch_10
    :try_start_3e
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_2b
    move-object/from16 v23, v17

    goto :goto_2c

    :catch_11
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2c
    const/16 v26, 0x0

    move-object/from16 v20, v17

    move-object/from16 v22, v20

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v17

    move-object/from16 v21, v20

    invoke-virtual/range {v18 .. v28}, LX/1aj;->A08(LX/4Za;LX/3Y2;LX/6aA;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z

    invoke-static {v1, v8, v6}, LX/4hg;->A00(LX/5Fo;LX/123;LX/103;)V

    invoke-static/range {v20 .. v20}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3e} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_3e} :catch_18
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    :catchall_7
    move-exception v4

    goto :goto_2d

    :catchall_8
    move-exception v4

    move-object/from16 v5, v17

    :goto_2d
    if-eqz v9, :cond_49

    :try_start_3f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_49
    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2e
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_3f} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_3f} :catch_18
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    :catch_12
    :try_start_40
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_2e
    throw v4
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_40} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_40} :catch_18
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    :catch_13
    :try_start_41
    move-exception v4

    const-string v1, "sendmedia/sendvideos/share-failed/ "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "No space"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v4, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    goto/16 :goto_28

    :cond_4b
    const/4 v4, 0x5

    const-string v1, "Service internal error! "

    goto/16 :goto_28

    :sswitch_18
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    const v11, 0x1d7707c5

    invoke-interface {v6, v11, v5, v4}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "Service internal error! "

    const-string v4, "SendMessageRequest/sendmedia/sendimages/share-failed/ "

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v1, "Bad request -  photo uri is empty"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_4c
    iget-object v5, v1, LX/5Fo;->A07:LX/0z2;

    invoke-virtual {v5}, LX/0z2;->A04()LX/5Vs;

    move-result-object v12

    sget-object v5, LX/5Vs;->A03:LX/5Vs;

    if-eq v12, v5, :cond_4d

    const/16 v4, 0x18

    const-string v1, "Missing media permission to send media Messages"

    :goto_2f
    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_4d
    const-string v5, "permission_checks_end"

    invoke-interface {v6, v11, v5}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v5, "parse_uri_end"

    invoke-interface {v6, v11, v5}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v5, 0x5
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_41} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_41} :catch_18
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :try_start_42
    invoke-static {v1}, LX/5Fo;->A00(LX/5Fo;)V

    iget-object v12, v1, LX/5Fo;->A00:LX/1aj;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v28, 0x0

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4e

    const/4 v11, 0x0

    if-eqz v10, :cond_4f

    const/4 v11, 0x1

    if-eq v10, v0, :cond_4f

    const/4 v11, 0x2

    if-eq v10, v7, :cond_4f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "SendMessageRequest/sendmedia/translateMediaQuality/ Unknown media quality: "

    invoke-static {v7, v11, v10}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4e
    move-object/from16 v23, v17

    goto :goto_30

    :cond_4f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_30
    move-object/from16 v22, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-virtual/range {v18 .. v35}, LX/1aj;->A02(Landroid/net/Uri;LX/3Y2;LX/4WG;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)LX/34j;

    invoke-static {v1, v8, v6}, LX/4hg;->A00(LX/5Fo;LX/123;LX/103;)V

    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_14
    .catch LX/1YC; {:try_start_42 .. :try_end_42} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_42} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_42} :catch_18
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :catch_14
    :try_start_43
    move-exception v6

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "No space"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v4, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    goto :goto_2f

    :catch_15
    move-exception v4

    const-string v1, "sendmedia/sendimages/share-failed/ "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  URI inaccessible"

    goto :goto_31

    :catch_16
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v5}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :catch_17
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  file not an image"

    :goto_31
    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_50
    invoke-static {v9, v5}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_19
    move-object/from16 v4, v21

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const v7, 0x1d7707c5

    move-object/from16 v4, v21

    invoke-interface {v6, v7, v5, v4}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v1, "Bad request -  message is empty"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_51
    invoke-static {v1}, LX/5Fo;->A00(LX/5Fo;)V

    iget-object v4, v1, LX/5Fo;->A01:LX/1YB;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v22, v17

    move-object/from16 v26, v22

    const/16 v28, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v23, v22

    invoke-virtual/range {v20 .. v28}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1, v8, v6}, LX/4hg;->A00(LX/5Fo;LX/123;LX/103;)V

    invoke-static/range {v22 .. v22}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_52
    :goto_32
    const-string v1, "Request is not implemented yet!"

    invoke-static {v1, v7}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_43
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_43} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_43} :catch_18
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    :catch_18
    :try_start_44
    const-string v1, "requesthandler/send-message invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Bad request - send_message"

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_1a
    const-string v1, "get_call_history"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v9, v2, LX/638;->A06:LX/5Fh;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    :try_start_45
    iget-object v1, v9, LX/5Fh;->A01:LX/5p3;

    iget-object v4, v1, LX/5p3;->A00:LX/0z0;

    const/16 v1, 0x1edc

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v4, 0x3

    const-string v1, "Feature is disabled!get_call_history"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_53
    const/16 v7, 0x19

    const-string v1, "payload"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "count"

    const/16 v1, 0xa

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v8, v9, LX/5Fh;->A03:LX/103;

    const-string v1, "load_call_from_db_start"

    const v7, 0x1d77056d

    invoke-interface {v8, v7, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v5, v9, LX/5Fh;->A00:LX/1Ip;

    const/4 v4, 0x0

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v4, v10}, LX/1Ip;->A08(LX/4VW;II)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "load_call_from_db_end"

    invoke-interface {v8, v7, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Qd;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, v9, LX/5Fh;->A02:LX/6Ab;

    iget-object v5, v10, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v5, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1, v6}, LX/6Ab;->A01(LX/123;LX/6JB;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "contact_id"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v5, LX/6gY;->A03:Z

    invoke-virtual {v10}, LX/5Qd;->A0O()Z

    move-result v1

    if-eqz v4, :cond_54

    const/4 v4, 0x2

    goto :goto_34

    :cond_54
    const/4 v4, 0x1

    if-eqz v1, :cond_55

    const/4 v4, 0x3

    :cond_55
    :goto_34
    const-string v1, "call_event_state"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v4, v10, LX/5Qd;->A01:J

    const-string v1, "timestamp"

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_33

    :cond_56
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "call_history_entries"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_19
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    :catch_19
    :try_start_46
    const/4 v4, 0x5

    const-string v1, "Service internal error! get_call_history"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_1b
    const-string v1, "toggle_call_video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v10, v2, LX/638;->A0G:LX/5Fi;

    const-string v5, "Bad request - toggle_call_video"
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    :try_start_47
    iget-object v1, v10, LX/5Fi;->A01:LX/5p3;

    iget-object v4, v1, LX/5p3;->A00:LX/0z0;

    const/16 v1, 0x1908

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_57

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_57
    const-string v1, "payload"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "call_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/5Fi;->A02:LX/6Zc;

    invoke-virtual {v1, v6, v4}, LX/6Zc;->A03(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/5Fi;->A00:LX/1Qa;

    invoke-interface {v1}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "toggle_video_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "turn_on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "turn_off"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v5, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_58
    invoke-static/range {v17 .. v17}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :cond_59
    const/16 v4, 0x11

    const-string v1, "There is no call with that call id"

    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1a
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    :catch_1a
    :try_start_48
    move-exception v4

    const-string v1, "ToggleCallVideoRequest/handleRequest Error: "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_3a

    :sswitch_1c
    const-string v1, "get_unread_messages"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v9, v2, LX/638;->A09:LX/5Fn;

    const-string v1, "payload"

    invoke-static {v1, v8}, LX/4fi;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "time_limit_ms"

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v7, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "contact_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    :try_start_49
    iget-object v1, v9, LX/5Fn;->A03:LX/6Ab;

    invoke-virtual {v1, v6, v7}, LX/6Ab;->A00(LX/6JB;Ljava/lang/String;)LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v1

    invoke-static {v9, v1, v8, v4, v5}, LX/5Fn;->A00(LX/5Fn;LX/123;Ljava/util/List;J)V

    goto :goto_36
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_49} :catch_1c
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    :cond_5a
    :try_start_4a
    iget-object v1, v9, LX/5Fn;->A00:LX/1Ah;

    iget-object v10, v9, LX/5Fn;->A05:LX/1Df;

    invoke-virtual {v1, v10}, LX/1Ah;->A0B(LX/1Df;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5b
    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v11}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v7

    iget-object v1, v9, LX/5Fn;->A01:LX/13g;

    invoke-virtual {v1, v7}, LX/13g;->A0A(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v10, v7}, LX/1Df;->A0k(LX/123;)Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, v9, LX/5Fn;->A02:LX/13e;

    invoke-virtual {v1, v7}, LX/13e;->A0O(LX/123;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {v9, v7, v8, v4, v5}, LX/5Fn;->A00(LX/5Fn;LX/123;Ljava/util/List;J)V

    goto :goto_35

    :cond_5c
    :goto_36
    sget-object v1, LX/7BE;->A00:LX/7BE;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    :try_start_4b
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    iget-object v1, v9, LX/5Fn;->A04:LX/2X1;

    invoke-virtual {v1, v4, v6}, LX/2X1;->A05(LX/3Sq;LX/6JB;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_37

    :cond_5e
    invoke-static {v7}, LX/6VX;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3a
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4b} :catch_1b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_9

    :catch_1b
    :try_start_4c
    const/4 v4, 0x5

    const-string v1, "Service internal error! get_unread_messages"

    goto :goto_38

    :catch_1c
    const-string v1, "requesthandler/get-unread-messages invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, "Bad request - send_message"

    :goto_38
    invoke-static {v1, v4}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3a

    :sswitch_1d
    const-string v1, "hang_up_call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v2, LX/638;->A0H:LX/5Fm;

    invoke-virtual {v1, v6, v8}, LX/5Fm;->A00(LX/6JB;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3a

    :cond_5f
    :goto_39
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "RequestHandler/handleRequest unhandled action = "

    invoke-static {v1, v3, v4}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Bad request - "

    invoke-static {v1, v3, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    :goto_3a
    if-eqz v16, :cond_63
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    :try_start_4d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x3

    const-string v8, "Service internal error! "

    const-string v7, "fail_reason"

    const-string v1, "success"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_61

    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    move-object v8, v4

    :cond_60
    iget-object v1, v2, LX/638;->A0L:LX/103;

    invoke-interface {v1, v10, v7, v8}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, v2, LX/638;->A0L:LX/103;

    if-eqz v6, :cond_62

    const/4 v9, 0x2

    :cond_62
    invoke-interface {v1, v10, v9}, LX/103;->markerEnd(IS)V

    :cond_63
    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RequestHandler/handleRequest failed. action="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-static {v1, v4, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0
    :try_end_4d
    .catch LX/5YU; {:try_start_4d .. :try_end_4d} :catch_1f
    .catchall {:try_start_4d .. :try_end_4d} :catchall_a

    :catchall_9
    move-exception v7

    if-eqz v16, :cond_64

    :try_start_4e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x3

    const-string v4, "Service internal error! "

    const-string v3, "fail_reason"

    iget-object v1, v2, LX/638;->A0L:LX/103;

    invoke-interface {v1, v6, v3, v4}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v5}, LX/103;->markerEnd(IS)V

    :cond_64
    throw v7

    :catch_1d
    :cond_65
    const-string v1, "Authorization token is missing."

    new-instance v3, LX/5YU;

    invoke-direct {v3, v0, v1}, LX/5YU;-><init>(ILjava/lang/String;)V

    goto :goto_3b

    :catch_1e
    :cond_66
    const/4 v2, 0x6

    const-string v1, "This protocol version is no longer supported."

    new-instance v3, LX/5YU;

    invoke-direct {v3, v2, v1}, LX/5YU;-><init>(ILjava/lang/String;)V

    goto :goto_3b

    :cond_67
    const/16 v2, 0x15

    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    new-instance v3, LX/5YU;

    invoke-direct {v3, v2, v1}, LX/5YU;-><init>(ILjava/lang/String;)V

    goto :goto_3b

    :cond_68
    const-string v1, "RequestHandler/request invalid authorization token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "Request is not authorized!"

    new-instance v3, LX/5YU;

    invoke-direct {v3, v2, v1}, LX/5YU;-><init>(ILjava/lang/String;)V

    :goto_3b
    throw v3
    :try_end_4e
    .catch LX/5YU; {:try_start_4e .. :try_end_4e} :catch_1f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_a

    :catchall_a
    :try_start_4f
    move-exception v3

    const-string v1, "RequestHandler/handleRequest caught exception handling request"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Service internal error! "

    invoke-static {v1, v2, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_0

    :catch_1f
    move-exception v1

    iget v2, v1, LX/5YU;->errorCode:I

    iget-object v1, v1, LX/5YU;->message:Ljava/lang/String;

    invoke-static {v1, v2}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_20

    :catch_20
    move-exception v1

    const-string v0, "InstrumentationService/request error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    iget-object v2, v2, LX/4hg;->A00:Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A02:LX/1WE;

    invoke-virtual {v1}, LX/1WD;->A00()LX/6JB;

    move-result-object v1

    invoke-virtual {v1}, LX/6JB;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_50
    iget-object v6, v2, Lcom/gbwhatsapp/instrumentation/api/InstrumentationService;->A01:LX/5ya;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_22

    :try_start_51
    iget-object v1, v6, LX/5ya;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v3, v1, LX/0xF;->A0E:LX/14q;

    if-eqz v3, :cond_6a

    iget-object v1, v6, LX/5ya;->A02:LX/6Xj;

    iget-object v1, v1, LX/6Xj;->A00:LX/1WB;

    iget-object v2, v1, LX/1WB;->A00:LX/0zT;

    sget-object v1, LX/0zT;->A1F:LX/0zV;

    invoke-virtual {v2, v1}, LX/0zT;->A04(LX/0zV;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_6b

    invoke-static {v3}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Xj;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    :cond_6a
    const-string v1, "ServiceState/get-service-state service not enabled for this number"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "Feature is disabled!"

    invoke-static {v1, v2}, LX/6VX;->A03(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3c

    :cond_6b
    iget-object v1, v6, LX/5ya;->A03:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "version"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enabled"

    iget-object v1, v6, LX/5ya;->A01:LX/1WB;

    iget-object v2, v1, LX/1WB;->A00:LX/0zT;

    sget-object v1, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v2, v1}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "registered"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_21
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_22

    :goto_3c
    :try_start_52
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    :catch_21
    move-exception v1

    const-string v0, "Service internal error! "

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_22

    :catch_22
    move-exception v1

    const-string v0, "InstrumentationService/getState error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    const v1, 0x5f4e5446

    if-eq v5, v1, :cond_6e

    :cond_6d
    move/from16 v1, p4

    move-object/from16 v0, v36

    invoke-super {v2, v5, v4, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :goto_3d
    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->writeNoException()V

    :cond_6e
    move-object/from16 v1, v36

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2a66d7f9 -> :sswitch_1
        0x2df6acce -> :sswitch_0
        0x63be7b20 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40c7cedb -> :sswitch_3
        -0x2b9b4204 -> :sswitch_4
        -0x253391b0 -> :sswitch_5
        0x2a66d7f9 -> :sswitch_6
        0x68dcc2a0 -> :sswitch_7
        0x7ad71200 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57c51d4b -> :sswitch_1d
        -0x5195130d -> :sswitch_1c
        -0x40c7cedb -> :sswitch_1b
        -0x2b9b4204 -> :sswitch_1a
        -0x253391b0 -> :sswitch_14
        -0x212117d1 -> :sswitch_13
        -0x138e2f02 -> :sswitch_12
        -0xe632063 -> :sswitch_11
        0x21b19b64 -> :sswitch_10
        0x25716335 -> :sswitch_f
        0x2a66d7f9 -> :sswitch_e
        0x2df6acce -> :sswitch_d
        0x4f622afe -> :sswitch_c
        0x68dcc2a0 -> :sswitch_b
        0x71f79700 -> :sswitch_a
        0x7ad71200 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0xc -> :sswitch_15
        0x12 -> :sswitch_15
        0x14 -> :sswitch_15
        0x1b -> :sswitch_15
        0x34 -> :sswitch_15
        0x38 -> :sswitch_15
        0x39 -> :sswitch_15
        0x3b -> :sswitch_15
        0x43 -> :sswitch_15
        0x47 -> :sswitch_15
        0x4f -> :sswitch_15
        0x50 -> :sswitch_15
        0x5a -> :sswitch_15
        0x6a -> :sswitch_15
        0x7b -> :sswitch_15
        0x7c -> :sswitch_15
        0x7e -> :sswitch_15
        0x7f -> :sswitch_15
        0x82 -> :sswitch_15
        0x83 -> :sswitch_15
        0x90 -> :sswitch_15
        0x95 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x65b3e32 -> :sswitch_18
        0x6b0147b -> :sswitch_17
        0x151a35fa -> :sswitch_16
        0x3ce6b282 -> :sswitch_19
    .end sparse-switch
.end method
