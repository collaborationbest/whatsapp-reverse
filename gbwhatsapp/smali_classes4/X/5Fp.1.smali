.class public LX/5Fp;
.super LX/6VX;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/5p3;

.field public final A04:LX/6Ab;

.field public final A05:LX/6Zc;

.field public final A06:LX/103;

.field public final A07:LX/004;

.field public final A08:LX/004;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/5p3;LX/6Ab;LX/6Zc;LX/103;LX/004;LX/004;)V
    .locals 0

    invoke-direct {p0}, LX/6VX;-><init>()V

    iput-object p7, p0, LX/5Fp;->A06:LX/103;

    iput-object p1, p0, LX/5Fp;->A00:LX/0xF;

    iput-object p2, p0, LX/5Fp;->A01:LX/16Z;

    iput-object p3, p0, LX/5Fp;->A02:LX/17Z;

    iput-object p8, p0, LX/5Fp;->A07:LX/004;

    iput-object p9, p0, LX/5Fp;->A08:LX/004;

    iput-object p4, p0, LX/5Fp;->A03:LX/5p3;

    iput-object p6, p0, LX/5Fp;->A05:LX/6Zc;

    iput-object p5, p0, LX/5Fp;->A04:LX/6Ab;

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "idle"

    return-object p0

    :pswitch_1
    const-string p0, "outgoing_ringing"

    return-object p0

    :pswitch_2
    const-string p0, "incoming_ringing"

    return-object p0

    :pswitch_3
    const-string p0, "active"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/0xF;LX/16Z;LX/17Z;LX/5p3;LX/6Ab;LX/6Zc;LX/103;LX/6JB;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;
    .locals 22

    const v2, 0x1d770e7b

    const-string v0, "make_call_state_start"

    move-object/from16 v10, p6

    invoke-interface {v10, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, LX/5p3;->A00:LX/0z0;

    const/16 v0, 0x1908

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "extended_state"

    invoke-interface {v10, v2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {p9 .. p9}, LX/5Fp;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "call_state"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v8, p8

    if-eqz p8, :cond_e

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v20, p4

    move-object/from16 v9, p7

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v9}, LX/6Ab;->A01(LX/123;LX/6JB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller_contact_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_id_resolved"

    invoke-interface {v10, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v12, p2

    invoke-virtual {v12, v1, v0}, LX/17Z;->A0F(LX/14p;Z)LX/35a;

    move-result-object v0

    iget-object v1, v0, LX/35a;->A01:Ljava/lang/String;

    const-string v0, "caller_name"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_name_resolved"

    invoke-interface {v10, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    move-object/from16 v0, v21

    invoke-static {v0, v12, v1}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_name"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "caller_group_name_resolved"

    invoke-interface {v10, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x0

    move-object/from16 v18, v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const-string v17, "off"

    const-string v16, "on"

    if-eqz v0, :cond_3

    const/16 v0, 0x1908

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v15}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/6Ij;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6Ij;->A0F:Z

    if-eqz v0, :cond_2

    const-string v4, "muted"

    :goto_1
    iget v1, v1, LX/6Ij;->A06:I

    const/4 v0, 0x1

    move-object/from16 v18, v17

    if-ne v1, v0, :cond_1

    move-object/from16 v18, v16

    goto :goto_0

    :cond_2
    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/17Z;->A0F(LX/14p;Z)LX/35a;

    move-result-object v0

    iget-object v14, v0, LX/35a;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v15, v9}, LX/6Ab;->A01(LX/123;LX/6JB;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1908

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "call_participant_name"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_participant_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/6Ij;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/6Ij;->A06:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_4

    move-object/from16 v16, v17

    :cond_4
    const-string v15, "call_participant_video_status"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_8
    const-string v0, "call_participant_contact_ids"

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_participant_names"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unnamed_call_participant_count"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x1908

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_9

    const-string v0, "mic_status"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v18, :cond_a

    const-string v1, "video_status"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "call_participant_list"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "caller_participant_info_resolved"

    const v0, 0x1d770e7b

    invoke-interface {v10, v0, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_c
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    move-object/from16 v1, p5

    invoke-virtual {v1, v9, v0}, LX/6Zc;->A04(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const-string v0, "video_call"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x1908

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v1, v8, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    const-string v0, "call_active_time"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "make_call_state_end"

    const v0, 0x1d770e7b

    invoke-interface {v10, v0, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-object v6

    :cond_e
    const-string v1, "early_end"

    const-string v0, "idle_call"

    invoke-interface {v10, v2, v1, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
